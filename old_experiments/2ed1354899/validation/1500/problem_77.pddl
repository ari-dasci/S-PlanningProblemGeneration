(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj15 - package
	obj3 obj6 obj13 - truck
	obj7 obj11 obj12 obj14 obj16 obj17 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj13 obj9)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj2 obj16)
	(at obj15 obj7)
))
)