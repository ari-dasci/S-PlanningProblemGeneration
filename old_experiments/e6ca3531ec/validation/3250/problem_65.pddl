(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj12 obj13 obj14 obj16 - package
	obj3 obj11 obj15 - location
	obj6 obj7 obj9 - truck
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj4)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj15)
	(at obj8 obj0)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj15)
))
)