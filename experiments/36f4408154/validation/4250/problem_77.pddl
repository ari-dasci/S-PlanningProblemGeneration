(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj15 - location
	obj7 - airplane
	obj8 obj13 obj14 obj17 - package
	obj9 obj11 obj12 obj16 - truck
)

(:init
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj8 obj2)
	(at obj13 obj5)
))
)