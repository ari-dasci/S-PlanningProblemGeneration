(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 - truck
	obj3 obj6 obj7 obj15 obj16 - package
	obj9 obj10 obj11 obj12 obj13 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj14 obj4)
	(at obj15 obj13)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj3 obj9)
	(at obj6 obj10)
	(at obj7 obj11)
	(at obj15 obj9)
	(at obj16 obj12)
))
)