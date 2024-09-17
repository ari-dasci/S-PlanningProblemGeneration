(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj14 obj15 - package
	obj5 obj10 obj16 obj17 - location
	obj6 obj11 obj12 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj3)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj7)
	(at obj9 obj7)
	(at obj14 obj10)
	(at obj15 obj5)
))
)