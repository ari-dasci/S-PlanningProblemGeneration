(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj17 - airplane
	obj7 - location
	obj8 obj9 obj10 obj13 obj15 obj16 - package
	obj11 obj12 obj14 - truck
)

(:init
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
))
)