(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj8 obj11 obj14 - package
	obj7 obj9 obj10 obj12 - location
	obj13 obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj6 obj12)
	(at obj8 obj7)
	(at obj11 obj9)
	(at obj14 obj10)
))
)