(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj9 obj13 obj14 - location
	obj3 obj7 obj10 obj16 - truck
	obj8 obj11 obj15 - package
	obj12 - airplane
)

(:init
	(at obj3 obj2)
	(at obj7 obj4)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj15 obj13)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj15 obj0)
))
)