(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj5 obj14 obj16 - location
	obj6 obj7 obj12 obj17 - truck
	obj8 obj13 obj15 - package
	obj9 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj8 obj3)
	(at obj13 obj0)
))
)