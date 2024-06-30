(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - location
	obj6 obj7 - truck
	obj8 obj9 obj10 obj12 obj13 obj14 obj15 - package
	obj11 obj16 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj12 obj5)
	(at obj13 obj4)
	(at obj14 obj5)
	(at obj15 obj5)
))
)