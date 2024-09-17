(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj16 - package
	obj7 obj8 obj9 obj13 obj14 obj15 obj17 - truck
	obj11 - airplane
	obj12 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj13 obj12)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj6 obj12)
	(at obj10 obj12)
	(at obj16 obj4)
))
)