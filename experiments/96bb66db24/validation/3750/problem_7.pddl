(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj11 obj13 obj16 - truck
	obj5 obj6 obj14 - location
	obj7 obj8 obj9 obj12 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj3)
))
)