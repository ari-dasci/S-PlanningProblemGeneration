(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj12 obj15 - location
	obj3 - airplane
	obj5 obj7 obj11 obj13 obj14 obj16 - package
	obj6 obj10 - truck
)

(:init
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj15)
	(at obj7 obj8)
	(at obj11 obj2)
	(at obj13 obj15)
	(at obj14 obj0)
	(at obj16 obj4)
))
)