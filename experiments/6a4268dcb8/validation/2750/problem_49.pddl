(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj9 obj11 obj16 - package
	obj8 obj10 obj12 obj13 obj15 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj12)
	(at obj9 obj15)
	(at obj11 obj12)
	(at obj16 obj2)
))
)