(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj12 obj14 obj15 - location
	obj3 obj6 obj8 obj11 obj16 - package
	obj9 obj13 - truck
	obj10 - airplane
)

(:init
	(at obj3 obj2)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj7)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj3 obj12)
	(at obj6 obj2)
	(at obj11 obj15)
	(at obj16 obj4)
))
)