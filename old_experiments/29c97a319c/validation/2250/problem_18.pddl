(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 - location
	obj6 obj7 obj8 obj9 obj12 obj15 obj16 - package
	obj11 obj14 - truck
	obj13 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj5)
	(at obj8 obj4)
	(at obj9 obj5)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj6 obj10)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj12 obj4)
	(at obj15 obj2)
))
)