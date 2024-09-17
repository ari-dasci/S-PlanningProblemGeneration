(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 - truck
	obj6 obj7 obj12 obj15 - package
	obj9 obj11 obj13 obj14 obj16 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj9)
	(at obj12 obj11)
	(at obj15 obj9)
))
)