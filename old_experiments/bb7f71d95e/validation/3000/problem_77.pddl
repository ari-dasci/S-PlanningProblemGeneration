(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj11 - location
	obj6 - airplane
	obj9 obj10 obj15 obj17 - package
	obj12 obj13 obj14 obj16 - truck
)

(:init
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj15 obj2)
))
)