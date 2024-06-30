(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj7 obj12 obj13 obj15 obj16 - package
	obj8 obj9 obj10 obj11 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj3 obj8)
	(at obj7 obj11)
	(at obj12 obj8)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj16 obj8)
))
)