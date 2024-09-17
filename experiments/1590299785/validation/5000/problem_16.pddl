(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj12 - location
	obj6 obj7 obj16 - truck
	obj8 obj9 obj10 obj11 obj14 - package
	obj13 obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj8 obj12)
	(at obj9 obj4)
	(at obj10 obj3)
	(at obj11 obj4)
	(at obj14 obj4)
))
)