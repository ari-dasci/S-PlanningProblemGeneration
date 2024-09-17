(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj16 - location
	obj3 obj8 obj9 obj11 obj12 obj13 obj14 - package
	obj6 obj7 - truck
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj3 obj16)
	(at obj8 obj0)
	(at obj9 obj16)
	(at obj11 obj16)
	(at obj12 obj2)
	(at obj13 obj16)
	(at obj14 obj2)
))
)