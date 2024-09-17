(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj16 - truck
	obj7 - airplane
	obj8 obj12 obj14 obj17 - package
	obj9 obj11 obj13 obj15 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj8 obj15)
	(at obj12 obj13)
	(at obj14 obj2)
	(at obj17 obj0)
))
)