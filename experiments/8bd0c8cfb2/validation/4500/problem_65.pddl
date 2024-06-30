(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj11 obj12 obj13 - location
	obj3 obj9 obj16 - truck
	obj4 obj7 obj8 obj15 - package
	obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj4 obj13)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj15 obj11)
))
)