(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj10 obj15 obj16 - location
	obj3 obj6 - truck
	obj7 obj8 obj11 obj12 obj13 - package
	obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj1)
	(in-city obj15 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj16)
	(at obj11 obj16)
	(at obj12 obj2)
	(at obj13 obj2)
))
)