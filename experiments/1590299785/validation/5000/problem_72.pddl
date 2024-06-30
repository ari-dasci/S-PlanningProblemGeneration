(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj16 - truck
	obj6 obj8 obj9 obj10 obj11 - package
	obj12 obj14 - location
	obj13 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj6 obj14)
	(at obj8 obj0)
	(at obj9 obj14)
	(at obj10 obj14)
	(at obj11 obj12)
))
)