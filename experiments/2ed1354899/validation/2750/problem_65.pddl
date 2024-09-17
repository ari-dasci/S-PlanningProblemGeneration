(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - location
	obj3 obj15 - truck
	obj7 - airplane
	obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj0)
))
)