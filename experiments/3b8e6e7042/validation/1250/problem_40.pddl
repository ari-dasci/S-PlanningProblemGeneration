(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 obj12 obj17 - package
	obj7 - airplane
	obj10 obj14 obj15 - location
	obj11 obj13 obj16 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj16 obj4)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj17 obj14)
))
)