(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 obj8 obj11 obj15 - package
	obj4 obj9 obj10 obj12 obj14 - location
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj6)
	(in-city obj12 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj12)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj15 obj14)
))
)