(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj13 obj15 - location
	obj3 obj6 obj8 - truck
	obj7 obj10 obj11 obj14 - package
	obj12 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj14 obj9)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj9)
	(at obj10 obj4)
	(at obj11 obj15)
	(at obj14 obj4)
))
)