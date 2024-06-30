(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 obj14 - location
	obj3 obj7 obj13 - truck
	obj4 obj9 obj10 obj12 obj15 obj16 - package
	obj8 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj11)
	(at obj15 obj5)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj9 obj14)
	(at obj10 obj11)
	(at obj15 obj5)
))
)