(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj11 - truck
	obj7 obj8 obj10 obj13 - package
	obj12 obj15 obj16 obj17 - location
	obj14 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj2)
	(at obj14 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj7 obj12)
	(at obj8 obj2)
	(at obj10 obj15)
	(at obj13 obj12)
))
)