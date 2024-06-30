(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj7 obj9 obj10 obj11 obj12 - package
	obj8 obj13 obj14 obj16 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj3 obj16)
	(at obj7 obj13)
	(at obj9 obj14)
	(at obj10 obj13)
	(at obj11 obj8)
	(at obj12 obj14)
))
)