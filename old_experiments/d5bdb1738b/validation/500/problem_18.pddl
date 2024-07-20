(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj6 obj14 obj16 - package
	obj5 obj8 obj15 - location
	obj7 obj12 obj13 - truck
	obj9 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj3)
	(at obj14 obj15)
	(at obj16 obj0)
))
)