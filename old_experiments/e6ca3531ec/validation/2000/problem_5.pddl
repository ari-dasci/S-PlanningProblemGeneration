(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj12 obj13 obj14 obj16 - package
	obj7 - airplane
	obj8 obj11 obj15 - location
	obj9 obj10 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj11)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj15)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj16 obj11)
))
)