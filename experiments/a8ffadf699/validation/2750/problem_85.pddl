(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 - truck
	obj6 obj7 obj8 obj13 obj15 - package
	obj9 obj12 obj14 - location
	obj11 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj6 obj12)
	(at obj7 obj12)
	(at obj8 obj9)
	(at obj13 obj14)
	(at obj15 obj12)
))
)