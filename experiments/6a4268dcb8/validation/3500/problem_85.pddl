(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 - truck
	obj6 obj7 obj8 obj10 obj13 obj16 - package
	obj11 obj12 obj15 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj7 obj12)
	(at obj8 obj12)
	(at obj10 obj12)
	(at obj13 obj11)
	(at obj16 obj2)
))
)