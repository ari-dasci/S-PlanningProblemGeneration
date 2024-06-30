(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj9 obj10 obj13 - package
	obj3 obj7 obj8 obj12 - location
	obj11 obj14 - airplane
	obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj12)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj8)
	(at obj6 obj0)
	(at obj10 obj12)
	(at obj13 obj12)
))
)