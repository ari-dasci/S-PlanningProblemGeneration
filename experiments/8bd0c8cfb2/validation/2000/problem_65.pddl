(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj16 - truck
	obj3 obj7 obj8 obj10 obj11 obj12 obj15 - package
	obj9 obj14 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj3 obj9)
	(at obj10 obj0)
	(at obj11 obj14)
	(at obj12 obj0)
	(at obj15 obj14)
))
)