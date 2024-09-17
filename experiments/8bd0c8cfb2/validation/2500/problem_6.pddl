(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj10 obj11 obj13 - package
	obj5 obj7 - truck
	obj6 obj9 obj12 obj15 obj16 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj13 obj9)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj9 obj3)
	(in-city obj12 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj16)
	(at obj8 obj12)
	(at obj10 obj16)
	(at obj11 obj15)
	(at obj13 obj9)
))
)