(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 obj7 obj15 - location
	obj8 obj9 obj10 obj12 obj13 obj14 - package
	obj11 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj15)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj13 obj15)
	(at obj14 obj5)
))
)