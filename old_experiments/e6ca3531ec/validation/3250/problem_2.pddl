(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj9 obj10 obj13 obj14 obj15 obj16 - package
	obj6 obj7 - truck
	obj8 obj12 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj13 obj12)
	(at obj14 obj8)
	(at obj15 obj12)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj9 obj0)
	(at obj13 obj12)
	(at obj14 obj8)
))
)