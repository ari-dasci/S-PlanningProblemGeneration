(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj13 - truck
	obj5 - airplane
	obj6 obj7 obj9 obj11 obj12 obj14 obj16 - package
	obj8 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj6 obj15)
	(at obj7 obj8)
	(at obj9 obj15)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj15)
	(at obj16 obj15)
))
)