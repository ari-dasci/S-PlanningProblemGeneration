(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj9 obj10 - package
	obj3 obj6 - truck
	obj8 obj11 obj12 obj13 obj14 - location
	obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj8)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj2 obj12)
	(at obj7 obj11)
	(at obj9 obj13)
	(at obj10 obj8)
))
)