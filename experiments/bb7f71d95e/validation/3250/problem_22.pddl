(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 - truck
	obj3 obj4 obj15 - location
	obj7 obj9 obj10 obj12 obj13 obj14 obj16 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj7 obj4)
	(at obj9 obj3)
	(at obj10 obj4)
	(at obj12 obj5)
	(at obj13 obj4)
	(at obj14 obj3)
	(at obj16 obj3)
))
)