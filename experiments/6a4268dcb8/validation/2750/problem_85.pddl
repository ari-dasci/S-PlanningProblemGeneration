(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - truck
	obj5 obj6 obj8 obj9 obj10 obj11 obj16 - package
	obj12 obj14 obj15 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj5 obj14)
	(at obj6 obj12)
	(at obj8 obj15)
	(at obj9 obj12)
	(at obj10 obj15)
	(at obj11 obj14)
	(at obj16 obj15)
))
)