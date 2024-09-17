(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj12 obj16 - package
	obj3 obj6 - truck
	obj8 obj9 obj10 obj11 obj14 - location
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
	(in-city obj11 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj11)
	(at obj7 obj9)
	(at obj12 obj14)
	(at obj16 obj9)
))
)