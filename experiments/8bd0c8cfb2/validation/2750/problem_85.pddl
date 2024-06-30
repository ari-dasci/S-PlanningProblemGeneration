(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj9 obj11 - location
	obj7 obj8 obj16 - truck
	obj10 obj12 obj14 obj15 - package
	obj13 - airplane
)

(:init
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj9 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj10 obj3)
	(at obj12 obj2)
	(at obj14 obj6)
	(at obj15 obj2)
))
)