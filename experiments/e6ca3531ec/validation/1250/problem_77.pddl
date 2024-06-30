(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 - airplane
	obj3 obj12 obj13 obj16 - truck
	obj6 obj7 obj11 obj17 - package
	obj10 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj11 obj10)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj5)
	(in-city obj14 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj7 obj0)
	(at obj17 obj10)
))
)