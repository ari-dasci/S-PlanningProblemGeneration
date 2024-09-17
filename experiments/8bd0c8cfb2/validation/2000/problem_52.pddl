(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj8 obj11 obj14 - location
	obj4 obj7 - truck
	obj9 obj10 obj12 obj15 - package
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj11 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj11)
	(at obj12 obj2)
	(at obj15 obj11)
))
)