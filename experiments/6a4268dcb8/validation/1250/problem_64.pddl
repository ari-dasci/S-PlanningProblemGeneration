(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 obj14 - location
	obj5 obj7 - truck
	obj6 - airplane
	obj8 obj9 obj10 obj11 obj13 obj15 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj8 obj12)
	(at obj9 obj12)
	(at obj10 obj0)
	(at obj11 obj12)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj12)
))
)