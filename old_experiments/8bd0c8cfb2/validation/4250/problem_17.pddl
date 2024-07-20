(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 obj9 obj10 obj13 - package
	obj3 obj6 - truck
	obj11 obj12 obj16 - location
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj12)
	(at obj7 obj16)
	(at obj8 obj16)
	(at obj9 obj16)
	(at obj10 obj11)
	(at obj13 obj4)
))
)