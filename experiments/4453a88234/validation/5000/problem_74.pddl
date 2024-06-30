(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 obj10 obj14 obj15 - truck
	obj3 obj4 obj5 obj16 - package
	obj9 obj13 - airplane
	obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj3 obj12)
	(at obj4 obj12)
	(at obj5 obj6)
	(at obj16 obj11)
))
)