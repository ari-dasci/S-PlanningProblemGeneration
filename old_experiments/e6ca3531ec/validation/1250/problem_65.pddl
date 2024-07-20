(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj7 obj8 obj14 obj15 obj16 - package
	obj4 obj10 obj12 obj13 - location
	obj9 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj5)
	(at obj8 obj4)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj12)
))
)