(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj14 obj15 - package
	obj4 obj9 obj11 obj12 obj13 - location
	obj7 obj8 - truck
	obj10 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj5)
	(at obj15 obj11)
))
)