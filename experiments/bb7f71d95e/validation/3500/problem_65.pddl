(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj15 obj16 - location
	obj5 obj6 obj7 obj8 obj9 obj12 obj14 - package
	obj10 - airplane
	obj11 obj13 - truck
)

(:init
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj14 obj0)
))
)