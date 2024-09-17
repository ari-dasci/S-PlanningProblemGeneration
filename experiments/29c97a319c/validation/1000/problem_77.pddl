(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj15 obj16 - truck
	obj7 obj11 obj12 obj13 obj17 - location
	obj8 obj10 obj14 - package
	obj9 - airplane
)

(:init
	(at obj6 obj4)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj17 obj3)
)

(:goal (and
))
)