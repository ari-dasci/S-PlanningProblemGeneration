(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj9 obj16 - package
	obj7 - airplane
	obj8 obj12 - truck
	obj10 obj11 obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj15)
	(at obj9 obj5)
	(at obj16 obj11)
))
)