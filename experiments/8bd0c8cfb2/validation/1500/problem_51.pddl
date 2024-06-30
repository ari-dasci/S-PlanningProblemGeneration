(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj10 obj14 obj16 - package
	obj5 obj6 obj11 obj12 - truck
	obj13 obj17 - airplane
	obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj15)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj7)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj14 obj2)
	(at obj16 obj0)
))
)